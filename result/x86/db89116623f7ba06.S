	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpw	$2, %si
	cmovneq	%rdi, %rax
	retq

func0000000000000014:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	$273, %ecx
	cmovaeq	%rdi, %rax
	retq

func0000000000000004:
	movzwl	%si, %eax
	cmpl	$128, %eax
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq

func000000000000000a:
	cmpw	$6, %si
	movl	$15, %eax
	cmovlq	%rdi, %rax
	retq

func0000000000000008:
	movzwl	%si, %eax
	cmpl	$777, %eax
	movl	$760, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testw	%si, %si
	cmovnsq	%rdi, %rax
	retq

