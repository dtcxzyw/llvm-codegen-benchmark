func0000000000000141:
	subl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000101:
	subl	%edi, %edx
	addl	$3, %edx
	incl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000004:
	subl	%edi, %edx
	incl	%edx
	addl	$2, %esi
	cmpl	%esi, %edx
	setb	%al
	retq

func0000000000000086:
	subl	%edi, %edx
	incl	%edx
	decl	%esi
	cmpl	%esi, %edx
	setl	%al
	retq

func0000000000000184:
	subl	%edi, %edx
	addl	$4, %edx
	addl	$4, %esi
	cmpl	%esi, %edx
	setb	%al
	retq

func00000000000002a1:
	subl	%edx, %edi
	movl	$-11, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000002a7:
	subl	%edi, %edx
	incl	%edx
	incl	%esi
	cmpl	%esi, %edx
	setle	%al
	retq

func0000000000000227:
	subl	%edi, %edx
	incl	%edx
	incl	%esi
	cmpl	%esi, %edx
	setle	%al
	retq

