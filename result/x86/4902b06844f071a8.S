	.att_syntax
func0000000000000008:
	cmpl	$16, %esi
	movl	$16, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	cmpl	$256, %eax
	setae	%al
	retq

func0000000000000026:
	cmpl	$60, %esi
	movl	$60, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	cmpl	$-126, %eax
	setl	%al
	retq

func0000000000000074:
	cmpl	$60, %esi
	movl	$60, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	cmpl	$-1022, %eax
	setb	%al
	retq

func0000000000000078:
	cmpl	$16, %esi
	movl	$16, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	cmpl	$8, %eax
	setae	%al
	retq

func000000000000000a:
	cmpl	$64, %esi
	movl	$64, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	cmpl	$4097, %eax
	setge	%al
	retq

func0000000000000048:
	cmpl	$12, %esi
	movl	$12, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	cmpl	$2048, %eax
	setae	%al
	retq

