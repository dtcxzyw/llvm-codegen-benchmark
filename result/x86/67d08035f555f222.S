	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$65280, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	andl	$858993459, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	andl	$117901063, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

