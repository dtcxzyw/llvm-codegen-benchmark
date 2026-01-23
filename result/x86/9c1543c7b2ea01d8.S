	.att_syntax
func0000000000000000:
	movzbl	%dl, %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	movzbl	%dl, %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	movzbl	%dl, %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	movzbl	%dl, %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	movzbl	%dl, %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

