func0000000000000009:                   # @func0000000000000009
	vcvttsd2si	%xmm0, %eax
	leal	347(%rax), %ecx
	addl	$354, %eax                      # imm = 0x162
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	incl	%eax
	retq
