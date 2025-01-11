func00000000000000f0:
	leal	8(,%rdx,8), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	40(,%rdx,4), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	3(%rdx,%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000095:
	leal	-1(%rdx,%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000080:
	leal	2(%rdx,%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000057:
	leal	-1(%rdx,%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000054:
	leal	14(%rdx,%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	-1(%rdx,%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

