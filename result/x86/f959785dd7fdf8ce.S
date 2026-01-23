	.att_syntax
func000000000000001a:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func0000000000000003:
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

func0000000000000012:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

func0000000000000018:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	retq

