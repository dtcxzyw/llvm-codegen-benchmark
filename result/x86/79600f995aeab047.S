	.att_syntax
func000000000000000d:
	shrl	$10, %esi
	andl	$192, %esi
	leal	(%rsi,%rdi), %eax
	orb	$5, %al
	retq

func000000000000000f:
	shrl	%esi
	andl	$4, %esi
	leal	(%rsi,%rdi), %eax
	orb	$64, %al
	retq

func0000000000000009:
	shrl	%esi
	andl	$4, %esi
	orl	%edi, %esi
	leal	64(%rsi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	%eax
	andl	$4, %eax
	orl	%edi, %eax
	orb	$72, %al
	retq

