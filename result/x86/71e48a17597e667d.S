func000000000000002a:
	leal	(%rdi,%rdx), %eax
	notl	%eax
	addl	%esi, %eax
	retq

func0000000000000001:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	64(%rsi), %eax
	retq

func000000000000000b:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	65(%rsi), %eax
	retq

func000000000000002b:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	256(%rsi), %eax
	retq

func0000000000000029:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	256(%rsi), %eax
	retq

func0000000000000021:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	28(%rsi), %eax
	retq

