func000000000000028c:
	movl	%edi, %eax
	andl	$2146435072, %eax
	cmpl	$112197633, %eax
	setb	%cl
	testl	$1048575, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000294:
	movl	%edi, %eax
	andl	$65024, %eax
	cmpl	$64000, %eax
	setb	%cl
	andl	$254, %edi
	cmpl	$250, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000314:
	movl	%edi, %eax
	andl	$65024, %eax
	cmpl	$1281, %eax
	setae	%cl
	andl	$254, %edi
	cmpl	$250, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000298:
	movl	%edi, %eax
	andl	$65024, %eax
	cmpl	$64000, %eax
	setb	%cl
	andl	$254, %edi
	cmpl	$6, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000318:
	movl	%edi, %eax
	andl	$65024, %eax
	cmpl	$1281, %eax
	setae	%cl
	andl	$254, %edi
	cmpl	$6, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000030c:
	movzwl	%di, %eax
	cmpl	$3, %eax
	setae	%cl
	andl	$-65536, %edi
	cmpl	$196608, %edi
	setne	%al
	orb	%cl, %al
	retq

