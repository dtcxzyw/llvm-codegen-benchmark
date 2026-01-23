	.att_syntax
func0000000000000004:
	movzwl	%si, %eax
	movabsq	$4611686018427387903, %rcx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000024:
	movzwl	%si, %eax
	movl	$420, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000074:
	movzwl	%si, %eax
	movl	$3406, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

