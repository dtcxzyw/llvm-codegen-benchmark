	.att_syntax
func00000000000000aa:
	movl	$1, %eax
	subl	%esi, %eax
	decl	%esi
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$100, %esi
	setge	%al
	retq

func00000000000000a8:
	movl	$3, %eax
	subl	%esi, %eax
	addl	$-3, %esi
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$10000, %esi
	setae	%al
	retq

func00000000000000b8:
	movl	$3, %eax
	subl	%esi, %eax
	addl	$-3, %esi
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$100, %esi
	setae	%al
	retq

func000000000000000a:
	movl	$1, %eax
	subl	%esi, %eax
	decl	%esi
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$100, %esi
	setge	%al
	retq

func00000000000000a6:
	movl	$1, %eax
	subl	%esi, %eax
	decl	%esi
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$4, %esi
	setl	%al
	retq

func00000000000000c4:
	movl	$-1082130432, %eax
	subl	%esi, %eax
	addl	$1082130432, %esi
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$3, %esi
	setb	%al
	retq

func0000000000000044:
	movl	$-1082130432, %eax
	subl	%esi, %eax
	addl	$1082130432, %esi
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$3, %esi
	setb	%al
	retq

