func0000000000000001:
	movzbl	%dil, %eax
	cmpw	%ax, %si
	sete	%al
	retq

func0000000000000014:
	movzbl	%dil, %eax
	cmpw	%ax, %si
	seta	%al
	retq

func0000000000000018:
	movzbl	%dil, %eax
	cmpw	%ax, %si
	setb	%al
	retq

func000000000000004c:
	movzbl	%dil, %eax
	cmpw	%ax, %si
	setne	%al
	retq

func0000000000000041:
	movzbl	%dil, %eax
	cmpw	%ax, %si
	sete	%al
	retq

func0000000000000054:
	movzbl	%dil, %eax
	cmpw	%ax, %si
	seta	%al
	retq

func0000000000000019:
	movzbl	%dil, %eax
	cmpw	%ax, %si
	setbe	%al
	retq

