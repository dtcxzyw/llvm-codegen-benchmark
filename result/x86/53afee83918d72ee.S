func0000000000000885:
	subl	%edi, %esi
	setae	%cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq

func00000000000004cc:
	subl	%esi, %edi
	setne	%cl
	cmpl	%edx, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000889:
	subl	%esi, %edi
	setae	%cl
	cmpl	%edx, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	subl	%esi, %edi
	setne	%cl
	cmpl	%edx, %edi
	setb	%al
	andb	%cl, %al
	retq

