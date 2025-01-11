func000000000000001f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000000a:
	andl	$7, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000001:
	andl	$-8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000000:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000018:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000001a:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000000b:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

