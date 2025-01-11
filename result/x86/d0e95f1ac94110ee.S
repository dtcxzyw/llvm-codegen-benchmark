func0000000000000b02:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$41, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000a02:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$16, %eax
	setae	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000d10:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$5, %eax
	setb	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000842:
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000848:
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000868:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$65, %eax
	setb	%cl
	cmpl	$108, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000910:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$8193, %eax
	setae	%cl
	cmpl	$-100000, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000858:
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%cl
	cmpl	$852000, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$65536, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000930:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$-483222986, %eax
	setae	%cl
	cmpl	$201252086, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000001868:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$1114112, %eax
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000001a82:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$1114112, %eax
	setge	%cl
	cmpl	$864, %edi
	sete	%al
	orb	%cl, %al
	retq

