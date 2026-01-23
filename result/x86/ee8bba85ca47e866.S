	.att_syntax
func0000000000000024:
	vcvttss2si	%xmm0, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000026:
	vcvttss2si	%xmm0, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000006:
	vcvttss2si	%xmm0, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

