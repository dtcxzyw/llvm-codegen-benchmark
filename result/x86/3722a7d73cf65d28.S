func0000000000000146:
	addq	$-100000000, %rdx
	cmpq	%rsi, %rdx
	setg	%cl
	cmpw	$10, %di
	setl	%al
	andb	%cl, %al
	retq

func0000000000000c26:
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq

func0000000000000426:
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpw	$61, %si
	setne	%al
	andb	%cl, %al
	retq

func0000000000000984:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpw	$61, %si
	setne	%al
	andb	%cl, %al
	retq

func0000000000000824:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	movzwl	%si, %eax
	cmpl	$55296, %eax
	sete	%al
	andb	%cl, %al
	retq

