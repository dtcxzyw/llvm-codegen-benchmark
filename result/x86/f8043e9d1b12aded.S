func0000000000000002:                   # @func0000000000000002
	vcvttsd2si	%xmm0, %eax
	leal	347(%rax), %ecx
	addl	$354, %eax                      # imm = 0x162
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %eax
	leal	7(%rax), %ecx
	addl	$14, %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
