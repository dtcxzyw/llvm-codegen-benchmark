func0000000000000012:
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

func0000000000000010:
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

func000000000000000e:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000006:
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

func0000000000000018:
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

