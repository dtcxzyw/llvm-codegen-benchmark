	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	cmpb	$46, %dl
	cmovneq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	cmpb	$64, %dl
	cmovaeq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	testb	%dl, %dl
	cmovnsq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	testb	%dl, %dl
	cmoveq	%rsi, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	testb	%dl, %dl
	cmovsq	%rsi, %rax
	retq

