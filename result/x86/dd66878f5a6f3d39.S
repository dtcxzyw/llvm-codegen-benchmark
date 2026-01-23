	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$27, %eax
	orl	$1, %eax
	retq

func000000000000000d:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	orl	$512, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	shrl	$12, %eax
	orl	$1072693248, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	shrl	$12, %eax
	orl	$224, %eax
	retq

