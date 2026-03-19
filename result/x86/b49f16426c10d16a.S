	.att_syntax
func000000000000000f:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	orb	$-64, %al
	retq

func0000000000000008:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	orb	$-64, %al
	retq

func000000000000000d:
	andl	$192, %esi
	leal	(%rsi,%rdi), %eax
	orb	$5, %al
	retq

func000000000000000e:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	orb	$-64, %al
	retq

func0000000000000004:
	movl	%esi, %eax
	andl	$15, %eax
	orl	%edi, %eax
	orb	$16, %al
	retq

func0000000000000009:
	andl	$56, %esi
	leal	(%rsi,%rdi), %eax
	orb	$5, %al
	retq

func0000000000000007:
	andl	$124, %esi
	orl	%edi, %esi
	leal	-128(%rsi), %eax
	retq

func000000000000000c:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	orb	$-64, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$4, %eax
	orl	%edi, %eax
	orb	$72, %al
	retq

