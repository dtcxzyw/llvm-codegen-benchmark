func0000000000000028:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func0000000000000010:
	subl	%edx, %esi
	leal	4095(%rsi), %eax
	shrl	$12, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

