func0000000000000061:
	movl	$9, %eax
	subl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000c1:
	movl	$31, %eax
	subl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000ab:
	negl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq

func00000000000000b8:
	xorl	$2147483647, %esi
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000026:
	movl	$704, %eax
	subl	%esi, %eax
	addl	$616, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000e1:
	incl	%edi
	addl	%esi, %edi
	sete	%al
	retq

func00000000000000a1:
	addl	$-292, %edi
	addl	%esi, %edi
	sete	%al
	retq

func0000000000000184:
	movl	$32, %eax
	subl	%esi, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000f8:
	xorl	$2147483647, %esi
	addl	$2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000041:
	incl	%edi
	addl	%esi, %edi
	sete	%al
	retq

func0000000000000021:
	decl	%edi
	addl	%esi, %edi
	sete	%al
	retq

func00000000000000aa:
	movl	$100, %eax
	subl	%esi, %eax
	addl	$32000, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000000e6:
	negl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000001:
	movl	$1, %eax
	subl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000001e1:
	movl	$4, %eax
	subl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000a6:
	negl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000001c1:
	movl	$33, %eax
	subl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000008a:
	negl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000001a1:
	movl	$7, %eax
	subl	%esi, %eax
	addl	$-8, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000008:
	movl	$12, %eax
	subl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000e8:
	movl	$2048, %eax
	subl	%esi, %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000ac:
	addl	$-4, %edi
	addl	%esi, %edi
	setne	%al
	retq

func000000000000006a:
	movl	$256, %eax
	subl	%esi, %eax
	addl	$14, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000001aa:
	movl	$8, %eax
	subl	%esi, %eax
	addl	$-8, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000000a:
	xorl	$2147483647, %esi
	incl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

