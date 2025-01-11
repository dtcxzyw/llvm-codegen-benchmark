func0000000000000014:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000004:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000026:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000002a:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000002b:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

