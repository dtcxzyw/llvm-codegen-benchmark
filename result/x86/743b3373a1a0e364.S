	.att_syntax
func0000000000000064:
	leal	257(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	cmovael	%ecx, %eax
	retq

func0000000000000006:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	cmovgel	%ecx, %eax
	retq

func0000000000000001:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	cmovael	%ecx, %eax
	retq

