func000000000000018a:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax
	setge	%al
	retq

func00000000000000f8:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$256, %eax
	setae	%al
	retq

func0000000000000181:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$2147483647, %eax
	sete	%al
	retq

func0000000000000184:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setb	%al
	retq

func0000000000000188:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$64, %eax
	setae	%al
	retq

func00000000000001ac:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	setne	%al
	retq

func0000000000000008:
	incb	%sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$256, %eax
	setae	%al
	retq

func0000000000000078:
	addb	$32, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$72, %eax
	setae	%al
	retq

func00000000000001f8:
	addb	$32, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$108, %eax
	setae	%al
	retq

func00000000000001e1:
	addb	$32, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$48, %eax
	sete	%al
	retq

func00000000000001f4:
	addb	$32, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$98, %eax
	setb	%al
	retq

func00000000000001e8:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax
	setae	%al
	retq

func00000000000001aa:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$1001, %eax
	setge	%al
	retq

func00000000000001a6:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000018c:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	setne	%al
	retq

