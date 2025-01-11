func000000000000004c:
	subl	%edx, %esi
	btq	%rsi, %rdi
	setb	%al
	retq

func0000000000000041:
	subl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

func00000000000000c1:
	subl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

func00000000000000cc:
	subl	%edx, %esi
	btq	%rsi, %rdi
	setb	%al
	retq

