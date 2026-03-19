	.att_syntax
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	orb	$-64, %al
	retq

func0000000000000008:
	leal	(%rdi,%rsi), %eax
	orb	$-64, %al
	retq

func000000000000000d:
	leal	(%rdi,%rsi), %eax
	orb	$5, %al
	retq

func000000000000000e:
	leal	(%rdi,%rsi), %eax
	orb	$-64, %al
	retq

func0000000000000004:
	movl	%edi, %eax
	orl	%esi, %eax
	orb	$16, %al
	retq

func0000000000000009:
	leal	(%rdi,%rsi), %eax
	orb	$5, %al
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	%esi, %eax
	orb	$8, %al
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	orb	$8, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	orb	$-64, %al
	retq

func0000000000000007:
	orl	%esi, %edi
	leal	-128(%rdi), %eax
	retq

func000000000000000c:
	leal	(%rdi,%rsi), %eax
	orb	$-64, %al
	retq

