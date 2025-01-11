func0000000000000007:
	movl	%edi, %eax
	subl	%edx, %esi
	andl	$8388607, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$4095, %edx
	subl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$-16777216, %edx
	subl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	subl	%esi, %edi
	orl	%edi, %eax
	retq

