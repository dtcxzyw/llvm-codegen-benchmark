	.att_syntax
func0000000000000000:
	leal	-1(%rsi), %ecx
	leal	1(%rdi), %eax
	andl	%ecx, %eax
	retq

func0000000000000004:
	leal	-1(%rsi), %ecx
	leal	1(%rdi), %eax
	andl	%ecx, %eax
	retq

func0000000000000003:
	leal	-1(%rsi), %ecx
	leal	1(%rdi), %eax
	andl	%ecx, %eax
	retq

func0000000000000005:
	leal	-19(%rsi), %ecx
	leal	-19(%rdi), %eax
	andl	%ecx, %eax
	retq

func000000000000000f:
	leal	65535(%rsi), %ecx
	leal	1(%rdi), %eax
	andl	%ecx, %eax
	retq

func000000000000000d:
	leal	1(%rsi), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq

func0000000000000001:
	leal	1(%rsi), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq

func000000000000000c:
	leal	1(%rsi), %ecx
	leal	2147483647(%rdi), %eax
	andl	%ecx, %eax
	retq

