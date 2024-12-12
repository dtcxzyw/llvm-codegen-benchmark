func0000000000000061:                   # @func0000000000000061
	imull	$678152731, %edi, %eax          # imm = 0x286BCA1B
	cmpl	$226050911, %eax                # imm = 0xD79435F
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	imulq	$1321528399, %rdi, %rax         # imm = 0x4EC4EC4F
	shrq	$35, %rax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	subl	%ecx, %edi
	cmpl	$10, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	subl	%eax, %edi
	cmpl	$5, %edi
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	imull	$-286331153, %edi, %eax         # imm = 0xEEEEEEEF
	addl	$-286331157, %eax               # imm = 0xEEEEEEEB
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax                 # imm = 0x4444444
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	$-286331153, %edi, %eax         # imm = 0xEEEEEEEF
	addl	$-286331157, %eax               # imm = 0xEEEEEEEB
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax                 # imm = 0x4444444
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$34, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %eax
	subl	%eax, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	imull	$-286331153, %edi, %eax         # imm = 0xEEEEEEEF
	addl	$-286331157, %eax               # imm = 0xEEEEEEEB
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax                 # imm = 0x4444444
	setae	%al
	retq
