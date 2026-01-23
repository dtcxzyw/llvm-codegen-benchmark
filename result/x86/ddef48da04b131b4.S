	.att_syntax
func0000000000000005:
	testb	$1, %dil
	movl	$204, %ecx
	movl	$178, %eax
	cmovnel	%ecx, %eax
	addb	%sil, %al
	retq

func0000000000000001:
	testb	$1, %dil
	movl	$169, %ecx
	movl	$208, %eax
	cmovnel	%ecx, %eax
	addb	%sil, %al
	retq

func0000000000000002:
	andb	$1, %dil
	leal	(%rdi,%rsi), %eax
	addb	$65, %al
	retq

func0000000000000007:
	andb	$1, %dil
	leal	(,%rdi,8), %eax
	addb	%sil, %al
	addb	$-7, %al
	retq

func0000000000000000:
	testb	$1, %dil
	movl	$1, %ecx
	movl	$254, %eax
	cmovnel	%ecx, %eax
	addb	%sil, %al
	retq

