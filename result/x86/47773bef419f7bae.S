	.att_syntax
func0000000000000001:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	leal	-2(%rsi), %eax
	retq

func0000000000000009:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	leal	-2(%rsi), %eax
	retq

func0000000000000008:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-4(%rsi), %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-16(%rsi), %eax
	retq

func000000000000000d:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000005:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-1(%rsi), %eax
	retq

func000000000000000a:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	leal	1(%rsi), %eax
	retq

