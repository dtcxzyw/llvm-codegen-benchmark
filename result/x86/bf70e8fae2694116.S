func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	%rax
	movabsq	$1537228672809129301, %rcx      # imm = 0x1555555555555555
	andq	%rax, %rcx
	subq	%rcx, %rdi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	%eax
	andl	$357913941, %eax                # imm = 0x15555555
	subq	%rax, %rdi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rdi, %rax
	retq
