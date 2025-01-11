func0000000000000007:
	shll	$21, %edx
	andl	$520093696, %edx
	orl	%esi, %edx
	leal	256(%rdi,%rdx), %eax
	retq

func0000000000000000:
	leal	(,%rdx,8), %eax
	andl	$17825792, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$4194304, %eax
	retq

func000000000000001f:
	andl	$4032, %edx
	leal	(%rsi,%rdx,4), %eax
	leal	8421600(%rdi,%rax), %eax
	retq

func000000000000001e:
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

func0000000000000006:
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

func000000000000001b:
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-268435456, %eax
	retq

func000000000000001c:
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

func0000000000000018:
	shll	$4, %edx
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$268435456, %eax
	retq

func000000000000001a:
	movl	%edi, %eax
	andl	$15, %edx
	shll	$15, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-1073741824, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$127, %edx
	shll	$15, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-1073741824, %eax
	retq

func0000000000000005:
	shll	$4, %edx
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$8, %eax
	retq

func000000000000000b:
	addl	%edx, %edx
	andl	$-32514, %edx
	orl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

func0000000000000004:
	andl	$524288, %edx
	leal	(%rsi,%rdx,4), %eax
	orl	%edi, %eax
	orl	$96, %eax
	retq

func000000000000001d:
	movl	%edi, %eax
	shll	$12, %edx
	andl	$1015808, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$152, %eax
	retq

func000000000000000f:
	shll	$6, %edx
	andl	$117440512, %edx
	orl	%esi, %edx
	leal	-260013952(%rdi,%rdx), %eax
	retq

func000000000000000e:
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

func0000000000000016:
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

