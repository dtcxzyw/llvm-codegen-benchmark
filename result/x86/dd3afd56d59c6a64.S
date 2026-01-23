	.att_syntax
func0000000000000001:
	leal	-1(%rsi), %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func000000000000001d:
	leal	1(%rsi), %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000011:
	leal	4(%rsi), %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000005:
	leal	1(%rsi), %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func000000000000000d:
	leal	1(%rsi), %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

