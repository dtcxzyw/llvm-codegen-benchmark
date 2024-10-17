func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$2, %rax
	movl	%eax, %ecx
	movl	$2738038969, %edx               # imm = 0xA33328B9
	imulq	%rcx, %rdx
	shrq	$32, %rdx
	movl	%eax, %ecx
	subl	%edx, %ecx
	shrl	%ecx
	addl	%edx, %ecx
	shrl	$14, %ecx
	imull	$20011, %ecx, %ecx              # imm = 0x4E2B
	subl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrq	$32, %rax
	shrq	$37, %rdi
	imulq	$175921861, %rdi, %rcx          # imm = 0xA7C5AC5
	shrq	$39, %rcx
	imull	$100000, %ecx, %ecx             # imm = 0x186A0
	subl	%ecx, %eax
	retq
