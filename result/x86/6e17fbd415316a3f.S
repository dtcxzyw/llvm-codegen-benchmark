	.att_syntax
func0000000000000008:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	shrl	$14, %eax
	addb	%dil, %al
	retq

func000000000000000c:
	movzwl	%si, %eax
	shrl	$15, %eax
	addb	%dil, %al
	retq

func000000000000000e:
	shrl	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000009:
	shrl	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

