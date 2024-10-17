func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	movl	$2147516417, %ecx               # imm = 0x80008001
	imulq	%rax, %rcx
	shrq	$47, %rcx
	leal	(%rcx,%rcx,4), %eax
	leal	(%rdi,%rax,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imulq	$1729753953, %rax, %rax         # imm = 0x6719F361
	shrq	$32, %rax
	movl	%esi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$8, %ecx
	imull	$365, %ecx, %ecx                # imm = 0x16D
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$35, %rcx
	shll	$2, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	imull	$60, %eax, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	imulq	$28499415, %rax, %rax           # imm = 0x1B2DDD7
	shrq	$32, %rax
	subl	%eax, %esi
	shrl	%esi
	addl	%eax, %esi
	shrl	$11, %esi
	imull	$4069, %esi, %eax               # imm = 0xFE5
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$34, %rcx
	leal	(%rcx,%rcx,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
