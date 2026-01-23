	.att_syntax
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

func000000000000001a:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	retq

func0000000000000012:
	leaq	(%rdi,%rsi), %rax
	shrq	$48, %rax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

func0000000000000018:
	leaq	(%rdi,%rsi), %rax
	shrq	$32, %rax
	retq

