func0000000000000001:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$-4096, %eax
	retq

func0000000000000009:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$-4096, %eax
	retq

func000000000000000d:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$-24, %eax
	retq

func000000000000000a:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000008:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000005:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$1023, %eax
	retq

