	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$28, %eax
	andb	$1, %al
	retq

func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

func000000000000000a:
	leal	(%rdi,%rsi), %eax
	shrl	$10, %eax
	andb	$63, %al
	retq

func000000000000000c:
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

