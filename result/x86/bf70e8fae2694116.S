	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	%rax
	movabsq	$1537228672809129301, %rcx
	andq	%rax, %rcx
	subq	%rcx, %rdi
	movabsq	$3689348814741910323, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	%eax
	andl	$357913941, %eax
	subq	%rax, %rdi
	movabsq	$3689348814741910323, %rax
	andq	%rdi, %rax
	retq

