func0000000000000008:
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000014:
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000018:
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000004:
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000010:
	vucomiss	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	retq

