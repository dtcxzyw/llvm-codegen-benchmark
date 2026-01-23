	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	cmpw	$1, %dx
	cmovneq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	cmpw	$2, %dx
	cmovbq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	testw	%dx, %dx
	cmovnsq	%rsi, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	testw	%dx, %dx
	cmovsq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	movzwl	%dx, %ecx
	cmpl	$128, %ecx
	cmovaeq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	cmpw	$13, %dx
	cmoveq	%rsi, %rax
	retq

