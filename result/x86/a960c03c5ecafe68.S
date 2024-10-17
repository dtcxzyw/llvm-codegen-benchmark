func0000000000000001:                   # @func0000000000000001
	imull	$-2023406815, %esi, %eax        # imm = 0x87654321
	rorxl	$4, %eax, %eax
	cmpl	$1193047, %eax                  # imm = 0x123457
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setae	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shrl	$5, %eax
	imulq	$33653025, %rax, %rax           # imm = 0x2018121
	shrq	$35, %rax
	imull	$32672, %eax, %eax              # imm = 0x7FA0
	subl	%eax, %esi
	cmpl	$28572, %esi                    # imm = 0x6F9C
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movl	$2501999793, %ecx               # imm = 0x95217CB1
	imulq	%rax, %rcx
	shrq	$53, %rcx
	imull	$3600000, %ecx, %eax            # imm = 0x36EE80
	subl	%eax, %esi
	cmpl	$60000, %esi                    # imm = 0xEA60
	setb	%al
	andb	%dil, %al
	retq
