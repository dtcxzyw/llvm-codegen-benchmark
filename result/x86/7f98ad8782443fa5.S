func0000000000000001:
	movzbl	%dl, %eax
	orl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000024:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000028:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	cmpl	$-256, %edi
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000038:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	cmpl	$16777215, %edi
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000021:
	movzbl	%dl, %eax
	orl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

