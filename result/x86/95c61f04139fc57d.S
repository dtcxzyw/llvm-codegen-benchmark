func0000000000000005:
	movzwl	%dx, %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movzwl	%dx, %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	movzwl	%dx, %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	movzwl	%dx, %ecx
	leal	-183(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000001d:
	movzwl	%dx, %ecx
	leal	-183(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	movzwl	%dx, %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

