func0000000000000042:
	subl	%esi, %edi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000182:
	cmpl	%esi, %edi
	sets	%cl
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	subl	%esi, %edi
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000110:
	subl	%edi, %esi
	setb	%cl
	cmpl	$3, %esi
	setb	%al
	orb	%cl, %al
	retq

func000000000000010a:
	subl	%esi, %edi
	setbe	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000112:
	subl	%edi, %esi
	setbe	%cl
	cmpl	$3, %esi
	setb	%al
	orb	%cl, %al
	retq

