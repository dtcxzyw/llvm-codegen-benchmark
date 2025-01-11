func0000000000000015:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000030:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	retq

func0000000000000034:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	retq

func0000000000000035:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

func0000000000000008:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func000000000000000a:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

