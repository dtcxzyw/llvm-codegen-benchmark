	.att_syntax
func000000000000000d:
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	leal	16384(%rsi), %eax
	imull	%ecx, %eax
	retq

func0000000000000045:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	leal	-65536(%rdi), %eax
	imull	%ecx, %eax
	retq

func0000000000000035:
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	leal	2(%rsi), %eax
	imull	%ecx, %eax
	retq

func0000000000000000:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq

func0000000000000075:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq

