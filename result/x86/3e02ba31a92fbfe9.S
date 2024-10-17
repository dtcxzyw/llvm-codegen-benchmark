func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	vcvttss2si	%xmm0, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttss2si	%xmm0, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm0, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
