	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	leal	-1(%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	leal	1000(%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq

