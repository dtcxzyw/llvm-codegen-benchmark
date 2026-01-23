	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func000000000000000a:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func000000000000001a:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	retq

func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	shrq	$56, %rax
	retq

func0000000000000018:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func0000000000000012:
	leaq	(%rdi,%rsi), %rax
	shrq	$56, %rax
	retq

func000000000000001b:
	leal	(%rdi,%rsi), %eax
	shrl	$24, %eax
	retq

func0000000000000010:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func0000000000000013:
	leaq	(%rdi,%rsi), %rax
	shrq	$60, %rax
	retq

